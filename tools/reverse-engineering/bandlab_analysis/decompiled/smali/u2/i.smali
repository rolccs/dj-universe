.class public final synthetic Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhp/y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhp/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/i;->a:Lhp/y;

    iput p2, p0, Lu2/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu2/i;->a:Lhp/y;

    iget v1, p0, Lu2/i;->b:I

    invoke-virtual {v0, v1}, Lhp/y;->G(I)V

    return-void
.end method
