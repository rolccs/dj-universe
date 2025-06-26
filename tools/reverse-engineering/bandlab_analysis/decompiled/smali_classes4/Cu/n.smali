.class public final LCu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUD/P;

.field public final b:Lgu/m;

.field public final c:LF3/W;


# direct methods
.method public constructor <init>(LUD/P;Lgu/m;LF3/W;Lr8/a;)V
    .locals 1

    const-string v0, "warning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu/n;->a:LUD/P;

    iput-object p2, p0, LCu/n;->b:Lgu/m;

    iput-object p3, p0, LCu/n;->c:LF3/W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, LCu/n;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.bandlab.notifications.screens.my.UserWarningsItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LCu/n;

    iget-object v0, p0, LCu/n;->a:LUD/P;

    iget-object p1, p1, LCu/n;->a:LUD/P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LCu/n;->a:LUD/P;

    invoke-virtual {v0}, LUD/P;->hashCode()I

    move-result v0

    return v0
.end method
