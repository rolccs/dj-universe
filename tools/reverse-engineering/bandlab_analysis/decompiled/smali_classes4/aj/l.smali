.class public final synthetic Laj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj/m;


# direct methods
.method public synthetic constructor <init>(Laj/m;I)V
    .locals 0

    iput p2, p0, Laj/l;->a:I

    iput-object p1, p0, Laj/l;->b:Laj/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Laj/l;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/time/Instant;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v11, LCC/l;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxh/p;->A0(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v14, v0, Laj/l;->b:Laj/m;

    iget-object v6, v14, Laj/m;->d:Ljava/time/format/DateTimeFormatter;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140adc

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    if-eqz v2, :cond_1

    new-instance v1, Lac/e;

    const-class v15, Laj/m;

    const-string v16, "onDatePick"

    const/4 v13, 0x0

    const-string v17, "onDatePick()V"

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    const-string v4, "wizard_step1_pick_release_date_button"

    const/4 v9, 0x0

    const/16 v10, 0x3e0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LCC/l;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;Lwh/p;Lkotlin/jvm/functions/Function0;ZI)V

    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/time/Instant;

    move-object/from16 v2, p2

    check-cast v2, Ljj/p;

    const-string v3, "releaseDate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseScheduleType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljj/p;->b:Ljj/p;

    if-ne v2, v3, :cond_2

    sget-object v1, Ljj/z;->a:Ljj/z;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lxh/p;->A0(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object v1

    iget-object v2, v0, Laj/l;->b:Laj/m;

    invoke-virtual {v2, v1}, Laj/m;->e(Ljava/time/LocalDate;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljj/z;->a:Ljj/z;

    goto :goto_2

    :cond_3
    sget-object v1, Ljj/z;->c:Ljj/z;

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
