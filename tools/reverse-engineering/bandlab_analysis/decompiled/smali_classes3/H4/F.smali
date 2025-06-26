.class public final synthetic LH4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;


# instance fields
.field public final synthetic a:LH4/T;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LH4/T;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/F;->a:LH4/T;

    iput p2, p0, LH4/F;->b:I

    iput p3, p0, LH4/F;->c:I

    iput p4, p0, LH4/F;->d:I

    return-void
.end method


# virtual methods
.method public final i(LH4/m;I)V
    .locals 7

    iget-object v0, p0, LH4/F;->a:LH4/T;

    iget-object v2, v0, LH4/T;->c:LH4/Y;

    iget v5, p0, LH4/F;->c:I

    iget v6, p0, LH4/F;->d:I

    iget v4, p0, LH4/F;->b:I

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, LH4/m;->F2(LH4/k;IIII)V

    return-void
.end method
