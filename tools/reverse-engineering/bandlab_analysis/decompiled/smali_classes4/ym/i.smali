.class public final Lym/i;
.super Lym/m;
.source "SourceFile"


# instance fields
.field public final b:Lym/b;

.field public final c:Lxv/a;

.field public final d:LS2/l;

.field public final e:LJM/k;


# direct methods
.method public constructor <init>(JLym/b;Lxv/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lym/m;-><init>(Lpn/y;)V

    iput-object p3, p0, Lym/i;->b:Lym/b;

    iput-object p4, p0, Lym/i;->c:Lxv/a;

    new-instance p3, LS2/l;

    long-to-int p1, p1

    invoke-direct {p3, p1}, LS2/l;-><init>(I)V

    iput-object p3, p0, Lym/i;->d:LS2/l;

    new-instance p1, LJM/k;

    sget-object p2, Lxm/F;->a:Lwb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p2, Lxm/F;->b:J

    long-to-int p2, p2

    sget-wide p3, Lxm/F;->c:J

    long-to-int p3, p3

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, LJM/i;-><init>(III)V

    iput-object p1, p0, Lym/i;->e:LJM/k;

    return-void
.end method
