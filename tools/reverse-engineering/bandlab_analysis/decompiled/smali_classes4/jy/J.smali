.class public final Ljy/J;
.super Lcom/google/android/gms/internal/cast/M;
.source "SourceFile"


# instance fields
.field public final b:Lbd/i;

.field public final c:Lgu/m;

.field public final d:Lgs/g;


# direct methods
.method public constructor <init>(Lbd/i;Lgu/m;Lru/C;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/M;-><init>(I)V

    iput-object p1, p0, Ljy/J;->b:Lbd/i;

    iput-object p2, p0, Ljy/J;->c:Lgu/m;

    check-cast p3, Ljc/t;

    new-instance p1, Lgs/g;

    iget-object p2, p3, Ljc/t;->e:LRM/M0;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2, p0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljy/J;->d:Lgs/g;

    return-void
.end method
