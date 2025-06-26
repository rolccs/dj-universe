.class public final synthetic LF3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF3/f0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LF3/f0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/d0;->a:LF3/f0;

    iput p2, p0, LF3/d0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF3/d0;->a:LF3/f0;

    iget-object v0, v0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/g0;

    iget-object v0, v0, LF3/g0;->d:Lv3/y0;

    iget v1, p0, LF3/d0;->b:F

    invoke-interface {v0, v1}, Lv3/y0;->g(F)V

    return-void
.end method
