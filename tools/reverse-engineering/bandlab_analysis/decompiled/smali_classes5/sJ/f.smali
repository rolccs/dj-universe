.class public final LsJ/f;
.super LsJ/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsJ/h;


# direct methods
.method public constructor <init>(LsJ/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ/f;->a:LsJ/h;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LsJ/f;->a:LsJ/h;

    invoke-virtual {p1}, LsJ/h;->cancel()V

    :cond_0
    return-void
.end method
