.class public interface abstract Lo0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/m;


# virtual methods
.method public a(Lo0/M0;)Lo0/P0;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/he;-><init>(Lo0/F;)V

    return-object p1
.end method

.method public abstract b(FFFJ)F
.end method

.method public c(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lo0/F;->d(FFF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lo0/F;->b(FFFJ)F

    move-result p1

    return p1
.end method

.method public abstract d(FFF)J
.end method

.method public abstract e(FFFJ)F
.end method
