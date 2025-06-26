.class public final synthetic LRo/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld1/n;

.field public final synthetic c:Ld1/n;

.field public final synthetic d:Ld1/n;

.field public final synthetic e:Ld1/n;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLd1/n;Ld1/n;Ld1/n;Ld1/n;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRo/F;->a:J

    iput-object p3, p0, LRo/F;->b:Ld1/n;

    iput-object p4, p0, LRo/F;->c:Ld1/n;

    iput-object p5, p0, LRo/F;->d:Ld1/n;

    iput-object p6, p0, LRo/F;->e:Ld1/n;

    iput-boolean p7, p0, LRo/F;->f:Z

    iput-boolean p8, p0, LRo/F;->g:Z

    iput p9, p0, LRo/F;->h:I

    iput p10, p0, LRo/F;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRo/F;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v2, p0, LRo/F;->b:Ld1/n;

    iget-object v3, p0, LRo/F;->c:Ld1/n;

    iget-object v4, p0, LRo/F;->d:Ld1/n;

    iget-object v5, p0, LRo/F;->e:Ld1/n;

    iget-boolean v7, p0, LRo/F;->g:Z

    iget v10, p0, LRo/F;->i:I

    iget-wide v0, p0, LRo/F;->a:J

    iget-boolean v6, p0, LRo/F;->f:Z

    invoke-static/range {v0 .. v10}, LRo/s;->k(JLd1/n;Ld1/n;Ld1/n;Ld1/n;ZZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
