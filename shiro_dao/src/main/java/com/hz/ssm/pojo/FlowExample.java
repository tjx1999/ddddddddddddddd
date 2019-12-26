package com.hz.ssm.pojo;

import java.util.ArrayList;
import java.util.List;

public class FlowExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public FlowExample() {
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

        public Criteria andFlowidIsNull() {
            addCriterion("flowid is null");
            return (Criteria) this;
        }

        public Criteria andFlowidIsNotNull() {
            addCriterion("flowid is not null");
            return (Criteria) this;
        }

        public Criteria andFlowidEqualTo(Integer value) {
            addCriterion("flowid =", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidNotEqualTo(Integer value) {
            addCriterion("flowid <>", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidGreaterThan(Integer value) {
            addCriterion("flowid >", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidGreaterThanOrEqualTo(Integer value) {
            addCriterion("flowid >=", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidLessThan(Integer value) {
            addCriterion("flowid <", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidLessThanOrEqualTo(Integer value) {
            addCriterion("flowid <=", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidIn(List<Integer> values) {
            addCriterion("flowid in", values, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidNotIn(List<Integer> values) {
            addCriterion("flowid not in", values, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidBetween(Integer value1, Integer value2) {
            addCriterion("flowid between", value1, value2, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidNotBetween(Integer value1, Integer value2) {
            addCriterion("flowid not between", value1, value2, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlownameIsNull() {
            addCriterion("flowname is null");
            return (Criteria) this;
        }

        public Criteria andFlownameIsNotNull() {
            addCriterion("flowname is not null");
            return (Criteria) this;
        }

        public Criteria andFlownameEqualTo(String value) {
            addCriterion("flowname =", value, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlownameNotEqualTo(String value) {
            addCriterion("flowname <>", value, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlownameGreaterThan(String value) {
            addCriterion("flowname >", value, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlownameGreaterThanOrEqualTo(String value) {
            addCriterion("flowname >=", value, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlownameLessThan(String value) {
            addCriterion("flowname <", value, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlownameLessThanOrEqualTo(String value) {
            addCriterion("flowname <=", value, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlownameLike(String value) {
            addCriterion("flowname like", value, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlownameNotLike(String value) {
            addCriterion("flowname not like", value, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlownameIn(List<String> values) {
            addCriterion("flowname in", values, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlownameNotIn(List<String> values) {
            addCriterion("flowname not in", values, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlownameBetween(String value1, String value2) {
            addCriterion("flowname between", value1, value2, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlownameNotBetween(String value1, String value2) {
            addCriterion("flowname not between", value1, value2, "flowname");
            return (Criteria) this;
        }

        public Criteria andFlowstatusIsNull() {
            addCriterion("flowstatus is null");
            return (Criteria) this;
        }

        public Criteria andFlowstatusIsNotNull() {
            addCriterion("flowstatus is not null");
            return (Criteria) this;
        }

        public Criteria andFlowstatusEqualTo(Integer value) {
            addCriterion("flowstatus =", value, "flowstatus");
            return (Criteria) this;
        }

        public Criteria andFlowstatusNotEqualTo(Integer value) {
            addCriterion("flowstatus <>", value, "flowstatus");
            return (Criteria) this;
        }

        public Criteria andFlowstatusGreaterThan(Integer value) {
            addCriterion("flowstatus >", value, "flowstatus");
            return (Criteria) this;
        }

        public Criteria andFlowstatusGreaterThanOrEqualTo(Integer value) {
            addCriterion("flowstatus >=", value, "flowstatus");
            return (Criteria) this;
        }

        public Criteria andFlowstatusLessThan(Integer value) {
            addCriterion("flowstatus <", value, "flowstatus");
            return (Criteria) this;
        }

        public Criteria andFlowstatusLessThanOrEqualTo(Integer value) {
            addCriterion("flowstatus <=", value, "flowstatus");
            return (Criteria) this;
        }

        public Criteria andFlowstatusIn(List<Integer> values) {
            addCriterion("flowstatus in", values, "flowstatus");
            return (Criteria) this;
        }

        public Criteria andFlowstatusNotIn(List<Integer> values) {
            addCriterion("flowstatus not in", values, "flowstatus");
            return (Criteria) this;
        }

        public Criteria andFlowstatusBetween(Integer value1, Integer value2) {
            addCriterion("flowstatus between", value1, value2, "flowstatus");
            return (Criteria) this;
        }

        public Criteria andFlowstatusNotBetween(Integer value1, Integer value2) {
            addCriterion("flowstatus not between", value1, value2, "flowstatus");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsIsNull() {
            addCriterion("flowdetails is null");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsIsNotNull() {
            addCriterion("flowdetails is not null");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsEqualTo(String value) {
            addCriterion("flowdetails =", value, "flowdetails");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsNotEqualTo(String value) {
            addCriterion("flowdetails <>", value, "flowdetails");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsGreaterThan(String value) {
            addCriterion("flowdetails >", value, "flowdetails");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsGreaterThanOrEqualTo(String value) {
            addCriterion("flowdetails >=", value, "flowdetails");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsLessThan(String value) {
            addCriterion("flowdetails <", value, "flowdetails");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsLessThanOrEqualTo(String value) {
            addCriterion("flowdetails <=", value, "flowdetails");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsLike(String value) {
            addCriterion("flowdetails like", value, "flowdetails");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsNotLike(String value) {
            addCriterion("flowdetails not like", value, "flowdetails");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsIn(List<String> values) {
            addCriterion("flowdetails in", values, "flowdetails");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsNotIn(List<String> values) {
            addCriterion("flowdetails not in", values, "flowdetails");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsBetween(String value1, String value2) {
            addCriterion("flowdetails between", value1, value2, "flowdetails");
            return (Criteria) this;
        }

        public Criteria andFlowdetailsNotBetween(String value1, String value2) {
            addCriterion("flowdetails not between", value1, value2, "flowdetails");
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