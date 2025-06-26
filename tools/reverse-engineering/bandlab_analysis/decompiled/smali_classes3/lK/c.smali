.class public final LlK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgJ/a;


# instance fields
.field public final synthetic a:LVA/b;


# direct methods
.method public constructor <init>(LVA/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlK/c;->a:LVA/b;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_0

    sget-object p4, LlK/a;->a:Lcom/google/common/collect/U;

    invoke-virtual {p4, p5}, Lcom/google/common/collect/H;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "timestampInMillis"

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, LlK/c;->a:LVA/b;

    iget-object p1, p1, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, LJ0/L;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, LJ0/L;->y(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
