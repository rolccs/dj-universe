.class public abstract LAi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LAi/p;->e:LAi/p;

    sget-object v1, LAi/p;->c:LAi/p;

    sget-object v2, LAi/p;->b:LAi/p;

    sget-object v3, LAi/p;->d:LAi/p;

    sget-object v4, LAi/p;->f:LAi/p;

    filled-new-array {v0, v1, v2, v3, v4}, [LAi/p;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LAi/n;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(LAi/l;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAi/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LAi/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string p0, " "

    invoke-static {v0, p0, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAi/l;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
