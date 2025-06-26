.class public final Ln0/F;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ln0/S;

.field public final synthetic e:Ln0/T;


# direct methods
.method public synthetic constructor <init>(Ln0/S;Ln0/T;I)V
    .locals 0

    iput p3, p0, Ln0/F;->c:I

    iput-object p1, p0, Ln0/F;->d:Ln0/S;

    iput-object p2, p0, Ln0/F;->e:Ln0/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln0/F;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/D;

    sget-object v0, Ln0/G;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ln0/F;->e:Ln0/T;

    iget-object p1, p1, Ln0/T;->a:Ln0/h0;

    iget-object p1, p1, Ln0/h0;->a:Ln0/U;

    if-eqz p1, :cond_2

    iget v1, p1, Ln0/U;->a:F

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Ln0/F;->d:Ln0/S;

    iget-object p1, p1, Ln0/S;->a:Ln0/h0;

    iget-object p1, p1, Ln0/h0;->a:Ln0/U;

    if-eqz p1, :cond_2

    iget v1, p1, Ln0/U;->a:F

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/z0;

    sget-object v0, Ln0/D;->a:Ln0/D;

    sget-object v1, Ln0/D;->b:Ln0/D;

    invoke-interface {p1, v0, v1}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ln0/F;->d:Ln0/S;

    iget-object p1, p1, Ln0/S;->a:Ln0/h0;

    iget-object p1, p1, Ln0/h0;->a:Ln0/U;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ln0/U;->b:Lo0/E;

    if-nez p1, :cond_7

    :cond_3
    sget-object p1, Ln0/L;->b:Lo0/n0;

    goto :goto_1

    :cond_4
    sget-object v0, Ln0/D;->c:Ln0/D;

    invoke-interface {p1, v1, v0}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln0/F;->e:Ln0/T;

    iget-object p1, p1, Ln0/T;->a:Ln0/h0;

    iget-object p1, p1, Ln0/h0;->a:Ln0/U;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ln0/U;->b:Lo0/E;

    if-nez p1, :cond_7

    :cond_5
    sget-object p1, Ln0/L;->b:Lo0/n0;

    goto :goto_1

    :cond_6
    sget-object p1, Ln0/L;->b:Lo0/n0;

    :cond_7
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
