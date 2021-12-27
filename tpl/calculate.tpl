                    <div class="col-lg-12 mb-4">

                        <div class="card shadow mb-4">
                                <div class="card-header py-3">
                                    <h6 class="m-0 font-weight-bold text-primary">等额本息计算器</h6>
                                </div>
                                <div class="card-body">
                                    <form name="calcform">
                                        <p style="text-align:center;">热门品牌<select name="select" id="ways"><option value="1">斯柯达</option><option value="2">奇瑞汽车</option><option value="3">北汽绅宝</option><option value="4">大乘汽车</option><option value="5">江淮汽车</option><option value="6">一汽大众</option><option value="7">长安汽车</option><option value="8">奔驰</option><option value="9">宝马</option></select></p>
                                        <p style="text-align:center;">车型 <select name="select" id="ways"></select></p>
                                        <p style="text-align:center;">还款方式 <select name="select" id="ways"><option value="1">等额本息</option><option value="2">等额本金</option></select></p>
                                        <p style="text-align:center;">还款期限 <select style="text-align:center;" name="select" id="year">
                                                                                                <option value="1">一年</option>
                                                                                                <option value="2">二年</option>
                                                                                                <option value="3">三年</option>
                                                                                                <option value="5">五年</option>
                                                                                            </select></p>
                                                                                        
                                        <p style="text-align:center;">金额 <input name="amount" id="amount" value="10" type="number">万元
                                        </p>
                                        <p style="text-align:center;">利率 <input value="4.35" name="com_rate" id="com_rate" type="number">% </p>
                                        <p style="text-align:center;">显示明细<select name="select" id="details">
                                                                                                <option value="2">否</option>
                                                                                                <option value="1">是</option>
                                        </select></p>
                                        <p style="text-align:center;"><input type="reset" name="reset" id="reset" value="重置" class="cz_an"> <input type="button" value="开始计算" class="js_an"></p>

                                        <p style="text-align:center;">计算结果</p>
                                        <p style="text-align:center;">月均还款 <span id="monthly_repayment">0</span>元</p>
                                        <p style="text-align:center;">支付利息 <span id="int_expenditure">0</span>元</p>
                                        <p style="text-align:center;">还款总额 <span id="repay_total_2">0</span>元</p>
                                        <p style="text-align:center;">还款明细</p><div class="hkmx" id="info"><p></p>
                                              </div>
                                    </form>
                                </div>
                        </div>
                    </div>