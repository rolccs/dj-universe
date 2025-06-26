.class public final Lx8/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:F

.field public final c:Landroid/graphics/Typeface;

.field public final d:F

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/util/SizeF;

.field public final j:I

.field public final k:F

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;FLandroid/graphics/Typeface;FIFFFLandroid/util/SizeF;IFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const-string v0, "nameTypeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/p0;->a:Landroid/graphics/Typeface;

    iput p2, p0, Lx8/p0;->b:F

    iput-object p3, p0, Lx8/p0;->c:Landroid/graphics/Typeface;

    iput p4, p0, Lx8/p0;->d:F

    iput p5, p0, Lx8/p0;->e:I

    iput p6, p0, Lx8/p0;->f:F

    iput p7, p0, Lx8/p0;->g:F

    iput p8, p0, Lx8/p0;->h:F

    iput-object p9, p0, Lx8/p0;->i:Landroid/util/SizeF;

    iput p10, p0, Lx8/p0;->j:I

    iput p11, p0, Lx8/p0;->k:F

    iput-object p12, p0, Lx8/p0;->l:Landroid/graphics/drawable/Drawable;

    iput-object p13, p0, Lx8/p0;->m:Landroid/graphics/drawable/Drawable;

    iput p14, p0, Lx8/p0;->n:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lx8/p0;->g:F

    return v0
.end method
