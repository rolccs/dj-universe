.class public final Luv/d;
.super LS2/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luv/e;

.field public final synthetic b:Luv/f;


# direct methods
.method public constructor <init>(Luv/e;Luv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/d;->a:Luv/e;

    iput-object p2, p0, Luv/d;->b:Luv/f;

    return-void
.end method


# virtual methods
.method public final a(ILS2/a;)V
    .locals 1

    iget-object p1, p0, Luv/d;->b:Luv/f;

    check-cast p1, Lcn/c;

    iget-object p1, p1, Lcn/c;->h:LS2/i;

    iget-boolean p1, p1, LS2/i;->b:Z

    iget-object p2, p0, Luv/d;->a:Luv/e;

    iget-boolean v0, p2, Luv/e;->i:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p2, Luv/e;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Luv/e;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Luv/e;->c:Landroid/graphics/Bitmap;

    :goto_0
    iput-object p1, p2, Luv/e;->j:Landroid/graphics/Bitmap;

    iget-object p1, p2, Luv/e;->f:Lun/a;

    invoke-virtual {p1}, Lun/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
