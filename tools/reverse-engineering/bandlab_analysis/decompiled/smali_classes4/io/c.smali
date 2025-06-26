.class public final Lio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/I;

.field public final b:LRM/e1;

.field public final c:LJt/b;

.field public final d:LRM/e1;

.field public final e:Lji/w;

.field public final f:Lji/w;

.field public final g:Lji/w;

.field public final h:Lji/w;

.field public final i:Lji/w;


# direct methods
.method public constructor <init>(LN8/I;LN8/i3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/c;->a:LN8/I;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lio/c;->b:LRM/e1;

    new-instance p1, LiF/B;

    const-class v3, Lio/c;

    const-string v4, "close"

    const/4 v1, 0x0

    const-string v5, "close()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LJt/b;

    const v1, 0x7f140613

    invoke-direct {v0, v1, p2, p1}, LJt/b;-><init>(ILN8/i3;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/c;->c:LJt/b;

    sget-object p1, Lbo/a;->a:Lbo/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lio/c;->d:LRM/e1;

    new-instance v0, Lfj/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lio/c;->e:Lji/w;

    sget-object p1, Lbo/a;->b:Lbo/a;

    new-instance v0, Lfj/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lio/c;->f:Lji/w;

    sget-object p1, Lbo/a;->c:Lbo/a;

    new-instance v0, Lfj/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lio/c;->g:Lji/w;

    sget-object p1, Lbo/a;->d:Lbo/a;

    new-instance v0, Lfj/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lio/c;->h:Lji/w;

    sget-object p1, Lbo/a;->e:Lbo/a;

    new-instance v0, Lfj/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lio/c;->i:Lji/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lbo/a;->a:Lbo/a;

    iget-object v1, p0, Lio/c;->d:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/c;->b:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lbo/a;)V
    .locals 2

    iget-object v0, p0, Lio/c;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lio/c;->a:LN8/I;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_16THT:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v0, p1}, LN8/I;->c(Lcom/bandlab/audiocore/generated/Snap;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_16TH:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v0, p1}, LN8/I;->c(Lcom/bandlab/audiocore/generated/Snap;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_8THT:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v0, p1}, LN8/I;->c(Lcom/bandlab/audiocore/generated/Snap;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_8TH:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v0, p1}, LN8/I;->c(Lcom/bandlab/audiocore/generated/Snap;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v0, p1}, LN8/I;->c(Lcom/bandlab/audiocore/generated/Snap;)V

    :goto_0
    return-void
.end method
