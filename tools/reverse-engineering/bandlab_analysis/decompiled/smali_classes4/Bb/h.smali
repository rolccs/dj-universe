.class public final synthetic LBb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBb/H;


# direct methods
.method public synthetic constructor <init>(LBb/H;I)V
    .locals 0

    iput p2, p0, LBb/h;->a:I

    iput-object p1, p0, LBb/h;->b:LBb/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBb/h;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBb/h;->b:LBb/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v0, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    const/16 v1, 0x64

    if-gez v0, :cond_0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBb/h;->b:LBb/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v0, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    const/16 v1, 0x64

    if-gez v0, :cond_1

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v0, p1

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    :goto_1
    const/16 v1, 0x50

    if-gt v1, v0, :cond_2

    const/16 v2, 0x65

    if-ge v0, v2, :cond_2

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140108

    :goto_2
    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x3c

    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140109

    goto :goto_2

    :cond_3
    const/16 v1, 0x28

    if-gt v1, v0, :cond_4

    if-ge v0, v2, :cond_4

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14010c

    goto :goto_2

    :cond_4
    const/16 v2, 0x14

    if-gt v2, v0, :cond_5

    if-ge v0, v1, :cond_5

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14010a

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    if-gt v1, v0, :cond_6

    if-ge v0, v2, :cond_6

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14010b

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1408b7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto pitch level "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwh/t;->a:Lwh/j;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
