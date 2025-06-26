.class public final Lhh/c;
.super LsJ/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB1/b;

.field public final synthetic b:LB1/b;


# direct methods
.method public constructor <init>(LB1/b;LB1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/c;->a:LB1/b;

    iput-object p2, p0, Lhh/c;->b:LB1/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhh/c;->b:LB1/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LB1/b;->call()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhh/c;->a:LB1/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LB1/b;->call()V

    :cond_2
    :goto_0
    return-void
.end method
