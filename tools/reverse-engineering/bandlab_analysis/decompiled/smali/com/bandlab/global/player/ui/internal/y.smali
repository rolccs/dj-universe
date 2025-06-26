.class public final synthetic Lcom/bandlab/global/player/ui/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bandlab/global/player/ui/internal/S;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lh1/p;

.field public final synthetic h:Ld1/n;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/global/player/ui/internal/S;ZFJJFLh1/p;Ld1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/y;->a:Lcom/bandlab/global/player/ui/internal/S;

    iput-boolean p2, p0, Lcom/bandlab/global/player/ui/internal/y;->b:Z

    iput p3, p0, Lcom/bandlab/global/player/ui/internal/y;->c:F

    iput-wide p4, p0, Lcom/bandlab/global/player/ui/internal/y;->d:J

    iput-wide p6, p0, Lcom/bandlab/global/player/ui/internal/y;->e:J

    iput p8, p0, Lcom/bandlab/global/player/ui/internal/y;->f:F

    iput-object p9, p0, Lcom/bandlab/global/player/ui/internal/y;->g:Lh1/p;

    iput-object p10, p0, Lcom/bandlab/global/player/ui/internal/y;->h:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v9, p0, Lcom/bandlab/global/player/ui/internal/y;->h:Ld1/n;

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/y;->a:Lcom/bandlab/global/player/ui/internal/S;

    iget-boolean v1, p0, Lcom/bandlab/global/player/ui/internal/y;->b:Z

    iget v2, p0, Lcom/bandlab/global/player/ui/internal/y;->c:F

    iget-wide v3, p0, Lcom/bandlab/global/player/ui/internal/y;->d:J

    iget-wide v5, p0, Lcom/bandlab/global/player/ui/internal/y;->e:J

    iget v7, p0, Lcom/bandlab/global/player/ui/internal/y;->f:F

    iget-object v8, p0, Lcom/bandlab/global/player/ui/internal/y;->g:Lh1/p;

    invoke-static/range {v0 .. v11}, Lcom/bandlab/global/player/ui/internal/M;->a(Lcom/bandlab/global/player/ui/internal/S;ZFJJFLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
