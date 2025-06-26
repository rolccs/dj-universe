.class public final LlK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgJ/a;


# instance fields
.field public final synthetic a:Li/m;


# direct methods
.method public constructor <init>(Li/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlK/b;->a:Li/m;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LlK/b;->a:Li/m;

    iget-object p2, p1, Li/m;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p3, LlK/a;->a:Lcom/google/common/collect/U;

    sget-object p3, Lcom/google/android/gms/measurement/internal/w0;->c:[Ljava/lang/String;

    sget-object p4, Lcom/google/android/gms/measurement/internal/w0;->a:[Ljava/lang/String;

    invoke-static {p5, p3, p4}, Lcom/google/android/gms/measurement/internal/w0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p5, p3

    :cond_1
    const-string p3, "events"

    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Li/m;->c:Ljava/lang/Object;

    check-cast p1, LJ0/L;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, LJ0/L;->y(ILandroid/os/Bundle;)V

    return-void
.end method
