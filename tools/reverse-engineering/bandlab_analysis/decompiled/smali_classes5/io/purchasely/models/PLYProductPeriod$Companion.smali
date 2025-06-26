.class public final Lio/purchasely/models/PLYProductPeriod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYProductPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYProductPeriod$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/models/PLYProductPeriod$Companion;",
        "",
        "<init>",
        "()V",
        "retrieve",
        "Lio/purchasely/models/PLYProductPeriod;",
        "regexToParse",
        "",
        "parse",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/models/PLYProductPeriod$Companion;-><init>()V

    return-void
.end method

.method private final parse(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 16

    new-instance v0, LMM/o;

    const-string v1, "P(([0-9]+)([DWMY]+))?(([0-9]+)([DWMY]+))"

    invoke-direct {v0, v1}, LMM/o;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    invoke-static {v0, v2}, LMM/o;->c(LMM/o;Ljava/lang/String;)LLM/j;

    move-result-object v0

    new-instance v2, LLM/i;

    invoke-direct {v2, v0}, LLM/i;-><init>(LLM/j;)V

    const/4 v0, 0x0

    move-object v3, v0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LLM/i;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v2}, LLM/i;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMM/l;

    invoke-virtual {v4}, LMM/l;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "D"

    const-string v7, "M"

    const-string v8, "W"

    const-string v9, "Y"

    const/16 v10, 0x59

    const/16 v11, 0x57

    const/16 v12, 0x4d

    const/16 v13, 0x44

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v13, :cond_8

    if-eq v14, v12, :cond_6

    if-eq v14, v11, :cond_4

    if-eq v14, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_3

    :cond_a
    :goto_2
    move-object v5, v0

    :goto_3
    invoke-virtual {v4}, LMM/l;->a()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x3

    invoke-static {v15, v14}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    if-eq v15, v13, :cond_11

    if-eq v15, v12, :cond_f

    if-eq v15, v11, :cond_d

    if-eq v15, v10, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_5

    :cond_d
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_5

    :cond_f
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_5

    :cond_11
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_5

    :cond_13
    :goto_4
    move-object v6, v0

    :goto_5
    invoke-virtual {v4}, LMM/l;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v8, v7}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_14

    invoke-static {v7}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_14
    move v7, v8

    :goto_6
    invoke-virtual {v4}, LMM/l;->a()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v9, v4}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_15

    invoke-static {v4}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_15
    move v4, v10

    :goto_7
    if-eqz v5, :cond_17

    new-instance v11, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_16

    move-object v12, v1

    goto :goto_8

    :cond_16
    move-object/from16 v12, p1

    :goto_8
    invoke-direct {v11, v12, v5, v7}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    goto :goto_9

    :cond_17
    move-object v11, v0

    :goto_9
    if-eqz v6, :cond_19

    new-instance v5, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_18

    move-object v7, v1

    goto :goto_a

    :cond_18
    move-object/from16 v7, p1

    :goto_a
    invoke-direct {v5, v7, v6, v4}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    goto :goto_b

    :cond_19
    move-object v5, v0

    :goto_b
    if-eqz v11, :cond_23

    if-eqz v5, :cond_23

    invoke-static {v11, v10, v8, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v5, v10, v8, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v6

    add-double/2addr v6, v3

    invoke-static {v6, v7}, LGM/b;->N(D)I

    move-result v3

    invoke-virtual {v11}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v5}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ge v4, v6, :cond_1a

    invoke-virtual {v11}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v4

    goto :goto_c

    :cond_1a
    invoke-virtual {v5}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v4

    :goto_c
    new-instance v5, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_1b

    move-object v6, v1

    goto :goto_d

    :cond_1b
    move-object/from16 v6, p1

    :goto_d
    sget-object v7, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    invoke-direct {v5, v6, v7, v3}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    sget-object v3, Lio/purchasely/models/PLYProductPeriod$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_22

    if-eq v3, v9, :cond_20

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1e

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1d

    new-instance v3, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_1c

    move-object v4, v1

    goto :goto_e

    :cond_1c
    move-object/from16 v4, p1

    :goto_e
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    invoke-static {v5, v10, v8, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfYears$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v7

    invoke-static {v7, v8}, LGM/b;->N(D)I

    move-result v5

    invoke-direct {v3, v4, v6, v5}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    goto/16 :goto_1

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    new-instance v3, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_1f

    move-object v4, v1

    goto :goto_f

    :cond_1f
    move-object/from16 v4, p1

    :goto_f
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    invoke-static {v5, v10, v8, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfMonths$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v7

    invoke-static {v7, v8}, LGM/b;->N(D)I

    move-result v5

    invoke-direct {v3, v4, v6, v5}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    goto/16 :goto_1

    :cond_20
    new-instance v3, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_21

    move-object v4, v1

    goto :goto_10

    :cond_21
    move-object/from16 v4, p1

    :goto_10
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    invoke-static {v5, v10, v8, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfWeeks$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v7

    invoke-static {v7, v8}, LGM/b;->N(D)I

    move-result v5

    invoke-direct {v3, v4, v6, v5}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    goto/16 :goto_1

    :cond_22
    move-object v3, v5

    goto/16 :goto_1

    :cond_23
    if-eqz v11, :cond_1

    move-object v3, v11

    goto/16 :goto_1

    :cond_24
    return-object v3
.end method


# virtual methods
.method public final retrieve(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 2

    sget-object v0, Lio/purchasely/models/PLYProductPeriod$DAILY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$DAILY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$WEEKLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$WEEKLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$BIWEEKLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$BIWEEKLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$QUATRIWEEKLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$QUATRIWEEKLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$MONTHLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$MONTHLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$BIMONTLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$BIMONTLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$QUARTELY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$QUARTELY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$YEARLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$YEARLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYProductPeriod$Companion;->parse(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    :goto_0
    return-object v0
.end method
