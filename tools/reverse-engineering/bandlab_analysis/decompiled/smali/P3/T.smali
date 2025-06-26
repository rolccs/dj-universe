.class public final LP3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/z;


# instance fields
.field public final a:LA3/e;

.field public final b:LEn/p;

.field public final c:Lcom/google/android/gms/internal/ads/rt;

.field public final d:Lgh/c;

.field public final e:I


# direct methods
.method public constructor <init>(LA3/e;LX3/l;)V
    .locals 3

    .line 2
    new-instance v0, LEn/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, LEn/p;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(IB)V

    new-instance v1, Lgh/c;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LP3/T;->a:LA3/e;

    .line 7
    iput-object v0, p0, LP3/T;->b:LEn/p;

    .line 8
    iput-object p2, p0, LP3/T;->c:Lcom/google/android/gms/internal/ads/rt;

    .line 9
    iput-object v1, p0, LP3/T;->d:Lgh/c;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, LP3/T;->e:I

    return-void
.end method

.method public constructor <init>(LB3/b;)V
    .locals 1

    .line 1
    new-instance v0, LX3/l;

    invoke-direct {v0}, LX3/l;-><init>()V

    invoke-direct {p0, p1, v0}, LP3/T;-><init>(LA3/e;LX3/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/J;)LP3/a;
    .locals 9

    iget-object v0, p1, Lv3/J;->b:Lv3/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP3/U;

    iget-object v1, p0, LP3/T;->c:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rt;->w(Lv3/J;)LJ3/n;

    move-result-object v5

    iget-object v6, p0, LP3/T;->d:Lgh/c;

    iget-object v4, p0, LP3/T;->b:LEn/p;

    iget v7, p0, LP3/T;->e:I

    iget-object v3, p0, LP3/T;->a:LA3/e;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LP3/U;-><init>(Lv3/J;LA3/e;LEn/p;LJ3/n;Lgh/c;ILv3/q;)V

    return-object v0
.end method
