.class public final Lh2/D;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/B;

.field public final synthetic d:Lh2/E;

.field public final synthetic e:Ld2/k;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lh2/E;Ld2/k;JJ)V
    .locals 0

    iput-object p1, p0, Lh2/D;->c:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lh2/D;->d:Lh2/E;

    iput-object p3, p0, Lh2/D;->e:Ld2/k;

    iput-wide p4, p0, Lh2/D;->f:J

    iput-wide p6, p0, Lh2/D;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh2/D;->d:Lh2/E;

    invoke-virtual {v0}, Lh2/E;->getPositionProvider()Lh2/H;

    move-result-object v1

    invoke-virtual {v0}, Lh2/E;->getParentLayoutDirection()Ld2/m;

    move-result-object v5

    iget-wide v3, p0, Lh2/D;->f:J

    iget-wide v6, p0, Lh2/D;->g:J

    iget-object v2, p0, Lh2/D;->e:Ld2/k;

    invoke-interface/range {v1 .. v7}, Lh2/H;->b(Ld2/k;JLd2/m;J)J

    move-result-wide v0

    iget-object v2, p0, Lh2/D;->c:Lkotlin/jvm/internal/B;

    iput-wide v0, v2, Lkotlin/jvm/internal/B;->a:J

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
