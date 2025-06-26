.class public final synthetic LH4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/I0;->a:I

    iput p2, p0, LH4/I0;->b:I

    iput p3, p0, LH4/I0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LH4/e1;

    iget v0, p0, LH4/I0;->a:I

    iget v1, p0, LH4/I0;->b:I

    iget v2, p0, LH4/I0;->c:I

    invoke-virtual {p1, v0, v1, v2}, LH4/e1;->S0(III)V

    return-void
.end method
