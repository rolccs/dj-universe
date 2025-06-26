.class public final synthetic LE2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:LE2/q;

.field public final synthetic b:LE2/r;


# direct methods
.method public synthetic constructor <init>(LE2/q;LE2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/o;->a:LE2/q;

    iput-object p2, p0, LE2/o;->b:LE2/r;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 1

    iget-object p1, p0, LE2/o;->a:LE2/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LE2/o;->b:LE2/r;

    invoke-virtual {p1, p2}, LE2/q;->b(LE2/r;)V

    :cond_0
    return-void
.end method
