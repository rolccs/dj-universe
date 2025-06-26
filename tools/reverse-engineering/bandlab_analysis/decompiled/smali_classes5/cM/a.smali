.class public final LcM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:LcM/e;

.field public final synthetic b:LcM/b;


# direct methods
.method public constructor <init>(LcM/b;LcM/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcM/a;->b:LcM/b;

    iput-object p2, p0, LcM/a;->a:LcM/e;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LcM/a;->a:LcM/e;

    iget-object v0, p0, LcM/a;->b:LcM/b;

    invoke-virtual {p1, v0}, LcM/e;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object p1, p0, LcM/a;->a:LcM/e;

    iget-object v0, p0, LcM/a;->b:LcM/b;

    invoke-virtual {p1, v0, p2, p3, p4}, LcM/e;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, LcM/a;->a:LcM/e;

    iget-object v0, p0, LcM/a;->b:LcM/b;

    invoke-virtual {p1, v0, p2}, LcM/e;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
