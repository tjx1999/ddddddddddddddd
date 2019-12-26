package com.hz.ssm.pojo;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class LeavessExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public LeavessExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andApplyidIsNull() {
            addCriterion("applyid is null");
            return (Criteria) this;
        }

        public Criteria andApplyidIsNotNull() {
            addCriterion("applyid is not null");
            return (Criteria) this;
        }

        public Criteria andApplyidEqualTo(Integer value) {
            addCriterion("applyid =", value, "applyid");
            return (Criteria) this;
        }

        public Criteria andApplyidNotEqualTo(Integer value) {
            addCriterion("applyid <>", value, "applyid");
            return (Criteria) this;
        }

        public Criteria andApplyidGreaterThan(Integer value) {
            addCriterion("applyid >", value, "applyid");
            return (Criteria) this;
        }

        public Criteria andApplyidGreaterThanOrEqualTo(Integer value) {
            addCriterion("applyid >=", value, "applyid");
            return (Criteria) this;
        }

        public Criteria andApplyidLessThan(Integer value) {
            addCriterion("applyid <", value, "applyid");
            return (Criteria) this;
        }

        public Criteria andApplyidLessThanOrEqualTo(Integer value) {
            addCriterion("applyid <=", value, "applyid");
            return (Criteria) this;
        }

        public Criteria andApplyidIn(List<Integer> values) {
            addCriterion("applyid in", values, "applyid");
            return (Criteria) this;
        }

        public Criteria andApplyidNotIn(List<Integer> values) {
            addCriterion("applyid not in", values, "applyid");
            return (Criteria) this;
        }

        public Criteria andApplyidBetween(Integer value1, Integer value2) {
            addCriterion("applyid between", value1, value2, "applyid");
            return (Criteria) this;
        }

        public Criteria andApplyidNotBetween(Integer value1, Integer value2) {
            addCriterion("applyid not between", value1, value2, "applyid");
            return (Criteria) this;
        }

        public Criteria andFlowidIsNull() {
            addCriterion("flowid is null");
            return (Criteria) this;
        }

        public Criteria andFlowidIsNotNull() {
            addCriterion("flowid is not null");
            return (Criteria) this;
        }

        public Criteria andFlowidEqualTo(String value) {
            addCriterion("flowid =", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidNotEqualTo(String value) {
            addCriterion("flowid <>", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidGreaterThan(String value) {
            addCriterion("flowid >", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidGreaterThanOrEqualTo(String value) {
            addCriterion("flowid >=", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidLessThan(String value) {
            addCriterion("flowid <", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidLessThanOrEqualTo(String value) {
            addCriterion("flowid <=", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidLike(String value) {
            addCriterion("flowid like", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidNotLike(String value) {
            addCriterion("flowid not like", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidIn(List<String> values) {
            addCriterion("flowid in", values, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidNotIn(List<String> values) {
            addCriterion("flowid not in", values, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidBetween(String value1, String value2) {
            addCriterion("flowid between", value1, value2, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidNotBetween(String value1, String value2) {
            addCriterion("flowid not between", value1, value2, "flowid");
            return (Criteria) this;
        }

        public Criteria andApplytitleIsNull() {
            addCriterion("applytitle is null");
            return (Criteria) this;
        }

        public Criteria andApplytitleIsNotNull() {
            addCriterion("applytitle is not null");
            return (Criteria) this;
        }

        public Criteria andApplytitleEqualTo(String value) {
            addCriterion("applytitle =", value, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplytitleNotEqualTo(String value) {
            addCriterion("applytitle <>", value, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplytitleGreaterThan(String value) {
            addCriterion("applytitle >", value, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplytitleGreaterThanOrEqualTo(String value) {
            addCriterion("applytitle >=", value, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplytitleLessThan(String value) {
            addCriterion("applytitle <", value, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplytitleLessThanOrEqualTo(String value) {
            addCriterion("applytitle <=", value, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplytitleLike(String value) {
            addCriterion("applytitle like", value, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplytitleNotLike(String value) {
            addCriterion("applytitle not like", value, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplytitleIn(List<String> values) {
            addCriterion("applytitle in", values, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplytitleNotIn(List<String> values) {
            addCriterion("applytitle not in", values, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplytitleBetween(String value1, String value2) {
            addCriterion("applytitle between", value1, value2, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplytitleNotBetween(String value1, String value2) {
            addCriterion("applytitle not between", value1, value2, "applytitle");
            return (Criteria) this;
        }

        public Criteria andApplydetailsIsNull() {
            addCriterion("applydetails is null");
            return (Criteria) this;
        }

        public Criteria andApplydetailsIsNotNull() {
            addCriterion("applydetails is not null");
            return (Criteria) this;
        }

        public Criteria andApplydetailsEqualTo(String value) {
            addCriterion("applydetails =", value, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplydetailsNotEqualTo(String value) {
            addCriterion("applydetails <>", value, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplydetailsGreaterThan(String value) {
            addCriterion("applydetails >", value, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplydetailsGreaterThanOrEqualTo(String value) {
            addCriterion("applydetails >=", value, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplydetailsLessThan(String value) {
            addCriterion("applydetails <", value, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplydetailsLessThanOrEqualTo(String value) {
            addCriterion("applydetails <=", value, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplydetailsLike(String value) {
            addCriterion("applydetails like", value, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplydetailsNotLike(String value) {
            addCriterion("applydetails not like", value, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplydetailsIn(List<String> values) {
            addCriterion("applydetails in", values, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplydetailsNotIn(List<String> values) {
            addCriterion("applydetails not in", values, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplydetailsBetween(String value1, String value2) {
            addCriterion("applydetails between", value1, value2, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplydetailsNotBetween(String value1, String value2) {
            addCriterion("applydetails not between", value1, value2, "applydetails");
            return (Criteria) this;
        }

        public Criteria andApplystatusIsNull() {
            addCriterion("applystatus is null");
            return (Criteria) this;
        }

        public Criteria andApplystatusIsNotNull() {
            addCriterion("applystatus is not null");
            return (Criteria) this;
        }

        public Criteria andApplystatusEqualTo(String value) {
            addCriterion("applystatus =", value, "applystatus");
            return (Criteria) this;
        }

        public Criteria andApplystatusNotEqualTo(String value) {
            addCriterion("applystatus <>", value, "applystatus");
            return (Criteria) this;
        }

        public Criteria andApplystatusGreaterThan(String value) {
            addCriterion("applystatus >", value, "applystatus");
            return (Criteria) this;
        }

        public Criteria andApplystatusGreaterThanOrEqualTo(String value) {
            addCriterion("applystatus >=", value, "applystatus");
            return (Criteria) this;
        }

        public Criteria andApplystatusLessThan(String value) {
            addCriterion("applystatus <", value, "applystatus");
            return (Criteria) this;
        }

        public Criteria andApplystatusLessThanOrEqualTo(String value) {
            addCriterion("applystatus <=", value, "applystatus");
            return (Criteria) this;
        }

        public Criteria andApplystatusLike(String value) {
            addCriterion("applystatus like", value, "applystatus");
            return (Criteria) this;
        }

        public Criteria andApplystatusNotLike(String value) {
            addCriterion("applystatus not like", value, "applystatus");
            return (Criteria) this;
        }

        public Criteria andApplystatusIn(List<String> values) {
            addCriterion("applystatus in", values, "applystatus");
            return (Criteria) this;
        }

        public Criteria andApplystatusNotIn(List<String> values) {
            addCriterion("applystatus not in", values, "applystatus");
            return (Criteria) this;
        }

        public Criteria andApplystatusBetween(String value1, String value2) {
            addCriterion("applystatus between", value1, value2, "applystatus");
            return (Criteria) this;
        }

        public Criteria andApplystatusNotBetween(String value1, String value2) {
            addCriterion("applystatus not between", value1, value2, "applystatus");
            return (Criteria) this;
        }

        public Criteria andBegintimeIsNull() {
            addCriterion("begintime is null");
            return (Criteria) this;
        }

        public Criteria andBegintimeIsNotNull() {
            addCriterion("begintime is not null");
            return (Criteria) this;
        }

        public Criteria andBegintimeEqualTo(Date value) {
            addCriterion("begintime =", value, "begintime");
            return (Criteria) this;
        }

        public Criteria andBegintimeNotEqualTo(Date value) {
            addCriterion("begintime <>", value, "begintime");
            return (Criteria) this;
        }

        public Criteria andBegintimeGreaterThan(Date value) {
            addCriterion("begintime >", value, "begintime");
            return (Criteria) this;
        }

        public Criteria andBegintimeGreaterThanOrEqualTo(Date value) {
            addCriterion("begintime >=", value, "begintime");
            return (Criteria) this;
        }

        public Criteria andBegintimeLessThan(Date value) {
            addCriterion("begintime <", value, "begintime");
            return (Criteria) this;
        }

        public Criteria andBegintimeLessThanOrEqualTo(Date value) {
            addCriterion("begintime <=", value, "begintime");
            return (Criteria) this;
        }

        public Criteria andBegintimeIn(List<Date> values) {
            addCriterion("begintime in", values, "begintime");
            return (Criteria) this;
        }

        public Criteria andBegintimeNotIn(List<Date> values) {
            addCriterion("begintime not in", values, "begintime");
            return (Criteria) this;
        }

        public Criteria andBegintimeBetween(Date value1, Date value2) {
            addCriterion("begintime between", value1, value2, "begintime");
            return (Criteria) this;
        }

        public Criteria andBegintimeNotBetween(Date value1, Date value2) {
            addCriterion("begintime not between", value1, value2, "begintime");
            return (Criteria) this;
        }

        public Criteria andEndtimeIsNull() {
            addCriterion("endtime is null");
            return (Criteria) this;
        }

        public Criteria andEndtimeIsNotNull() {
            addCriterion("endtime is not null");
            return (Criteria) this;
        }

        public Criteria andEndtimeEqualTo(Date value) {
            addCriterion("endtime =", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeNotEqualTo(Date value) {
            addCriterion("endtime <>", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeGreaterThan(Date value) {
            addCriterion("endtime >", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeGreaterThanOrEqualTo(Date value) {
            addCriterion("endtime >=", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeLessThan(Date value) {
            addCriterion("endtime <", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeLessThanOrEqualTo(Date value) {
            addCriterion("endtime <=", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeIn(List<Date> values) {
            addCriterion("endtime in", values, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeNotIn(List<Date> values) {
            addCriterion("endtime not in", values, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeBetween(Date value1, Date value2) {
            addCriterion("endtime between", value1, value2, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeNotBetween(Date value1, Date value2) {
            addCriterion("endtime not between", value1, value2, "endtime");
            return (Criteria) this;
        }

        public Criteria andApplytypeIsNull() {
            addCriterion("applytype is null");
            return (Criteria) this;
        }

        public Criteria andApplytypeIsNotNull() {
            addCriterion("applytype is not null");
            return (Criteria) this;
        }

        public Criteria andApplytypeEqualTo(Integer value) {
            addCriterion("applytype =", value, "applytype");
            return (Criteria) this;
        }

        public Criteria andApplytypeNotEqualTo(Integer value) {
            addCriterion("applytype <>", value, "applytype");
            return (Criteria) this;
        }

        public Criteria andApplytypeGreaterThan(Integer value) {
            addCriterion("applytype >", value, "applytype");
            return (Criteria) this;
        }

        public Criteria andApplytypeGreaterThanOrEqualTo(Integer value) {
            addCriterion("applytype >=", value, "applytype");
            return (Criteria) this;
        }

        public Criteria andApplytypeLessThan(Integer value) {
            addCriterion("applytype <", value, "applytype");
            return (Criteria) this;
        }

        public Criteria andApplytypeLessThanOrEqualTo(Integer value) {
            addCriterion("applytype <=", value, "applytype");
            return (Criteria) this;
        }

        public Criteria andApplytypeIn(List<Integer> values) {
            addCriterion("applytype in", values, "applytype");
            return (Criteria) this;
        }

        public Criteria andApplytypeNotIn(List<Integer> values) {
            addCriterion("applytype not in", values, "applytype");
            return (Criteria) this;
        }

        public Criteria andApplytypeBetween(Integer value1, Integer value2) {
            addCriterion("applytype between", value1, value2, "applytype");
            return (Criteria) this;
        }

        public Criteria andApplytypeNotBetween(Integer value1, Integer value2) {
            addCriterion("applytype not between", value1, value2, "applytype");
            return (Criteria) this;
        }

        public Criteria andApplytimeIsNull() {
            addCriterion("applytime is null");
            return (Criteria) this;
        }

        public Criteria andApplytimeIsNotNull() {
            addCriterion("applytime is not null");
            return (Criteria) this;
        }

        public Criteria andApplytimeEqualTo(Date value) {
            addCriterion("applytime =", value, "applytime");
            return (Criteria) this;
        }

        public Criteria andApplytimeNotEqualTo(Date value) {
            addCriterion("applytime <>", value, "applytime");
            return (Criteria) this;
        }

        public Criteria andApplytimeGreaterThan(Date value) {
            addCriterion("applytime >", value, "applytime");
            return (Criteria) this;
        }

        public Criteria andApplytimeGreaterThanOrEqualTo(Date value) {
            addCriterion("applytime >=", value, "applytime");
            return (Criteria) this;
        }

        public Criteria andApplytimeLessThan(Date value) {
            addCriterion("applytime <", value, "applytime");
            return (Criteria) this;
        }

        public Criteria andApplytimeLessThanOrEqualTo(Date value) {
            addCriterion("applytime <=", value, "applytime");
            return (Criteria) this;
        }

        public Criteria andApplytimeIn(List<Date> values) {
            addCriterion("applytime in", values, "applytime");
            return (Criteria) this;
        }

        public Criteria andApplytimeNotIn(List<Date> values) {
            addCriterion("applytime not in", values, "applytime");
            return (Criteria) this;
        }

        public Criteria andApplytimeBetween(Date value1, Date value2) {
            addCriterion("applytime between", value1, value2, "applytime");
            return (Criteria) this;
        }

        public Criteria andApplytimeNotBetween(Date value1, Date value2) {
            addCriterion("applytime not between", value1, value2, "applytime");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeIsNull() {
            addCriterion("endproccesstime is null");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeIsNotNull() {
            addCriterion("endproccesstime is not null");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeEqualTo(Date value) {
            addCriterion("endproccesstime =", value, "endproccesstime");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeNotEqualTo(Date value) {
            addCriterion("endproccesstime <>", value, "endproccesstime");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeGreaterThan(Date value) {
            addCriterion("endproccesstime >", value, "endproccesstime");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeGreaterThanOrEqualTo(Date value) {
            addCriterion("endproccesstime >=", value, "endproccesstime");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeLessThan(Date value) {
            addCriterion("endproccesstime <", value, "endproccesstime");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeLessThanOrEqualTo(Date value) {
            addCriterion("endproccesstime <=", value, "endproccesstime");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeIn(List<Date> values) {
            addCriterion("endproccesstime in", values, "endproccesstime");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeNotIn(List<Date> values) {
            addCriterion("endproccesstime not in", values, "endproccesstime");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeBetween(Date value1, Date value2) {
            addCriterion("endproccesstime between", value1, value2, "endproccesstime");
            return (Criteria) this;
        }

        public Criteria andEndproccesstimeNotBetween(Date value1, Date value2) {
            addCriterion("endproccesstime not between", value1, value2, "endproccesstime");
            return (Criteria) this;
        }

        public Criteria andApplyempIsNull() {
            addCriterion("applyemp is null");
            return (Criteria) this;
        }

        public Criteria andApplyempIsNotNull() {
            addCriterion("applyemp is not null");
            return (Criteria) this;
        }

        public Criteria andApplyempEqualTo(String value) {
            addCriterion("applyemp =", value, "applyemp");
            return (Criteria) this;
        }

        public Criteria andApplyempNotEqualTo(String value) {
            addCriterion("applyemp <>", value, "applyemp");
            return (Criteria) this;
        }

        public Criteria andApplyempGreaterThan(String value) {
            addCriterion("applyemp >", value, "applyemp");
            return (Criteria) this;
        }

        public Criteria andApplyempGreaterThanOrEqualTo(String value) {
            addCriterion("applyemp >=", value, "applyemp");
            return (Criteria) this;
        }

        public Criteria andApplyempLessThan(String value) {
            addCriterion("applyemp <", value, "applyemp");
            return (Criteria) this;
        }

        public Criteria andApplyempLessThanOrEqualTo(String value) {
            addCriterion("applyemp <=", value, "applyemp");
            return (Criteria) this;
        }

        public Criteria andApplyempLike(String value) {
            addCriterion("applyemp like", value, "applyemp");
            return (Criteria) this;
        }

        public Criteria andApplyempNotLike(String value) {
            addCriterion("applyemp not like", value, "applyemp");
            return (Criteria) this;
        }

        public Criteria andApplyempIn(List<String> values) {
            addCriterion("applyemp in", values, "applyemp");
            return (Criteria) this;
        }

        public Criteria andApplyempNotIn(List<String> values) {
            addCriterion("applyemp not in", values, "applyemp");
            return (Criteria) this;
        }

        public Criteria andApplyempBetween(String value1, String value2) {
            addCriterion("applyemp between", value1, value2, "applyemp");
            return (Criteria) this;
        }

        public Criteria andApplyempNotBetween(String value1, String value2) {
            addCriterion("applyemp not between", value1, value2, "applyemp");
            return (Criteria) this;
        }

        public Criteria andRemark1IsNull() {
            addCriterion("remark1 is null");
            return (Criteria) this;
        }

        public Criteria andRemark1IsNotNull() {
            addCriterion("remark1 is not null");
            return (Criteria) this;
        }

        public Criteria andRemark1EqualTo(String value) {
            addCriterion("remark1 =", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1NotEqualTo(String value) {
            addCriterion("remark1 <>", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1GreaterThan(String value) {
            addCriterion("remark1 >", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1GreaterThanOrEqualTo(String value) {
            addCriterion("remark1 >=", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1LessThan(String value) {
            addCriterion("remark1 <", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1LessThanOrEqualTo(String value) {
            addCriterion("remark1 <=", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1Like(String value) {
            addCriterion("remark1 like", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1NotLike(String value) {
            addCriterion("remark1 not like", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1In(List<String> values) {
            addCriterion("remark1 in", values, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1NotIn(List<String> values) {
            addCriterion("remark1 not in", values, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1Between(String value1, String value2) {
            addCriterion("remark1 between", value1, value2, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1NotBetween(String value1, String value2) {
            addCriterion("remark1 not between", value1, value2, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark2IsNull() {
            addCriterion("remark2 is null");
            return (Criteria) this;
        }

        public Criteria andRemark2IsNotNull() {
            addCriterion("remark2 is not null");
            return (Criteria) this;
        }

        public Criteria andRemark2EqualTo(String value) {
            addCriterion("remark2 =", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2NotEqualTo(String value) {
            addCriterion("remark2 <>", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2GreaterThan(String value) {
            addCriterion("remark2 >", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2GreaterThanOrEqualTo(String value) {
            addCriterion("remark2 >=", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2LessThan(String value) {
            addCriterion("remark2 <", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2LessThanOrEqualTo(String value) {
            addCriterion("remark2 <=", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2Like(String value) {
            addCriterion("remark2 like", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2NotLike(String value) {
            addCriterion("remark2 not like", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2In(List<String> values) {
            addCriterion("remark2 in", values, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2NotIn(List<String> values) {
            addCriterion("remark2 not in", values, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2Between(String value1, String value2) {
            addCriterion("remark2 between", value1, value2, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2NotBetween(String value1, String value2) {
            addCriterion("remark2 not between", value1, value2, "remark2");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}