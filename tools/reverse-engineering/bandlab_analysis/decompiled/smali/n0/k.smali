.class public final Ln0/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ln0/m;

.field public final synthetic d:LE1/d0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ln0/m;LE1/d0;J)V
    .locals 0

    iput-object p1, p0, Ln0/k;->c:Ln0/m;

    iput-object p2, p0, Ln0/k;->d:LE1/d0;

    iput-wide p3, p0, Ln0/k;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LE1/c0;

    iget-object v0, p0, Ln0/k;->c:Ln0/m;

    iget-object v0, v0, Ln0/m;->d:Ln0/n;

    iget-object v1, v0, Ln0/n;->b:Lh1/d;

    iget-object v0, p0, Ln0/k;->d:LE1/d0;

    iget v2, v0, LE1/d0;->a:I

    iget v3, v0, LE1/d0;->b:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    sget-object v6, Ld2/m;->a:Ld2/m;

    iget-wide v4, p0, Ln0/k;->e:J

    invoke-interface/range {v1 .. v6}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, LE1/c0;->g(LE1/c0;LE1/d0;J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
