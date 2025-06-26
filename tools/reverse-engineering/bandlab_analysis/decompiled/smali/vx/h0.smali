.class public interface abstract Lvx/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# virtual methods
.method public abstract D()Ljava/util/List;
.end method

.method public abstract F()Z
.end method

.method public H()Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Lvx/h0;->g()Ljava/util/List;

    move-result-object v0

    sget-object v1, LrM/x;->a:LrM/x;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {p0}, Lvx/h0;->q0()Lvx/j0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lvx/j0;->g()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public abstract M()Lvx/i0;
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public abstract R()Ljava/lang/String;
.end method

.method public abstract S()Z
.end method

.method public abstract T()Z
.end method

.method public abstract U()Lvx/t0;
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public abstract Y()Lvx/E0;
.end method

.method public abstract c0()Ljava/lang/String;
.end method

.method public abstract e0()Ljava/util/List;
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVolume()D
.end method

.method public abstract h()Lnh/u;
.end method

.method public abstract i()Z
.end method

.method public abstract j0()Lnh/q;
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public abstract o0()Ljava/lang/Boolean;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q0()Lvx/j0;
.end method

.method public abstract r0()Lvx/q0;
.end method

.method public abstract t0()Z
.end method

.method public abstract v()Lvx/W0;
.end method

.method public abstract y0()Lvx/B1;
.end method

.method public abstract z()Z
.end method
