.class public final LJJ/f;
.super LGJ/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LGJ/j;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGJ/f;-><init>(LGJ/j;)V

    .line 2
    iput-object p2, p0, LJJ/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LJJ/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LGJ/f;-><init>(LGJ/f;)V

    .line 4
    iget-object p1, p1, LJJ/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LJJ/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LJJ/g;

    invoke-direct {v0, p0}, LGJ/g;-><init>(LGJ/f;)V

    iput-object p0, v0, LJJ/g;->y:LJJ/f;

    invoke-virtual {v0}, LGJ/g;->invalidateSelf()V

    return-object v0
.end method
