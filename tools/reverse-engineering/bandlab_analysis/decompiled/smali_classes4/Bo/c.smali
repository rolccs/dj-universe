.class public final synthetic LBo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Ld1/n;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function0;ZLd1/n;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBo/c;->a:I

    iput p2, p0, LBo/c;->b:I

    iput p3, p0, LBo/c;->c:I

    iput-object p4, p0, LBo/c;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LBo/c;->e:Z

    iput-object p6, p0, LBo/c;->f:Ld1/n;

    iput-boolean p7, p0, LBo/c;->g:Z

    iput p8, p0, LBo/c;->h:I

    iput p9, p0, LBo/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LBo/c;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-boolean v6, p0, LBo/c;->g:Z

    iget v9, p0, LBo/c;->i:I

    iget v0, p0, LBo/c;->a:I

    iget v1, p0, LBo/c;->b:I

    iget v2, p0, LBo/c;->c:I

    iget-object v3, p0, LBo/c;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, LBo/c;->e:Z

    iget-object v5, p0, LBo/c;->f:Ld1/n;

    invoke-static/range {v0 .. v9}, Lb/a;->w(IIILkotlin/jvm/functions/Function0;ZLd1/n;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
