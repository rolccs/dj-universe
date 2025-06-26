.class public final LNk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk/j;


# instance fields
.field public final a:LNk/q;


# direct methods
.method public synthetic constructor <init>(LNk/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk/h;->a:LNk/q;

    return-void
.end method

.method public static final synthetic a()LNk/h;
    .locals 2

    sget-object v0, LNk/p;->a:LNk/p;

    new-instance v1, LNk/h;

    invoke-direct {v1, v0}, LNk/h;-><init>(LNk/q;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic b()LNk/q;
    .locals 1

    iget-object v0, p0, LNk/h;->a:LNk/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LNk/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LNk/h;

    iget-object p1, p1, LNk/h;->a:LNk/q;

    iget-object v0, p0, LNk/h;->a:LNk/q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LNk/h;->a:LNk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(cause="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNk/h;->a:LNk/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
