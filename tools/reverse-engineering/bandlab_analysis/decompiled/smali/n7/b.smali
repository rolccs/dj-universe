.class public abstract Ln7/b;
.super LGw/h;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/time/Instant;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->b:LGw/n;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln7/b;->m()Ly7/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad_shown_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Ly7/k;
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/o;->a:LGw/o;

    return-object v0
.end method
