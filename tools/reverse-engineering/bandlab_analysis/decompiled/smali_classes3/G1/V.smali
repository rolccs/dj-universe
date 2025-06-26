.class public final LG1/V;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LG1/V;->c:I

    iput-object p1, p0, LG1/V;->e:Ljava/lang/Object;

    iput-wide p2, p0, LG1/V;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG1/V;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/V;->e:Ljava/lang/Object;

    check-cast v0, Lo1/p;

    check-cast v0, Lo1/U;

    iget-wide v1, p0, LG1/V;->d:J

    invoke-virtual {v0, v1, v2}, Lo1/U;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, LG1/V;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LG1/V;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LG1/V;->e:Ljava/lang/Object;

    check-cast v0, LG1/X;

    iget-object v0, v0, LG1/X;->f:LG1/N;

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v1, p0, LG1/V;->d:J

    invoke-interface {v0, v1, v2}, LE1/L;->T(J)LE1/d0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
