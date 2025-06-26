.class public final Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

.field public final b:LRM/e1;

.field public final c:LYI/d;


# direct methods
.method public constructor <init>(Lcom/bandlab/auth/screens/JoinBandlabActivity;LMK/f;Lgu/a;)V
    .locals 2

    const-string p2, "resultCaller"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/b;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lob/b;->b:LRM/e1;

    new-instance p1, Lh6/c;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    new-instance p2, LIu/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LIu/b;-><init>(I)V

    new-instance v0, LAd/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2, v0}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p1

    invoke-static {p1}, Lp6/g;->s(Li/d;)LYI/d;

    move-result-object p1

    iput-object p1, p0, Lob/b;->c:LYI/d;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 1

    sget-object p1, LJu/s;->b:LJu/s;

    iget-object v0, p0, Lob/b;->c:LYI/d;

    invoke-virtual {v0, p1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(LvM/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
