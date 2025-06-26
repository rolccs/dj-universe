.class public final LYt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt/n;


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/Scale;

.field public final b:LRM/e1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lr8/a;

.field public final e:Z

.field public final f:Lji/w;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Scale;LRM/e1;LRM/M0;Lkotlin/jvm/functions/Function1;Lr8/a;Z)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYt/m;->a:Lcom/bandlab/audiocore/generated/Scale;

    iput-object p2, p0, LYt/m;->b:LRM/e1;

    iput-object p4, p0, LYt/m;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LYt/m;->d:Lr8/a;

    iput-boolean p6, p0, LYt/m;->e:Z

    new-instance p1, LVE/i;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LYt/m;->f:Lji/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    iget-object v1, p0, LYt/m;->d:Lr8/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYt/m;->a:Lcom/bandlab/audiocore/generated/Scale;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LYt/q;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    const v0, 0x7f1402d3

    goto :goto_1

    :pswitch_2
    const v0, 0x7f14074b

    goto :goto_1

    :pswitch_3
    const v0, 0x7f140744

    goto :goto_1

    :pswitch_4
    const v0, 0x7f14073f

    goto :goto_1

    :pswitch_5
    const v0, 0x7f14073e

    goto :goto_1

    :pswitch_6
    const v0, 0x7f14074c

    goto :goto_1

    :pswitch_7
    const v0, 0x7f140745

    goto :goto_1

    :pswitch_8
    const v0, 0x7f14074a

    goto :goto_1

    :pswitch_9
    const v0, 0x7f140743

    goto :goto_1

    :pswitch_a
    const v0, 0x7f14073d

    :goto_1
    invoke-virtual {v1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public final b()LRM/c1;
    .locals 1

    iget-object v0, p0, LYt/m;->f:Lji/w;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LYt/m;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LYt/m;->a:Lcom/bandlab/audiocore/generated/Scale;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYt/m;->a:Lcom/bandlab/audiocore/generated/Scale;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LYt/m;->e:Z

    return v0
.end method

.method public final isEnabled()LRM/c1;
    .locals 1

    iget-object v0, p0, LYt/m;->b:LRM/e1;

    return-object v0
.end method
