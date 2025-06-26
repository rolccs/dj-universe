.class public final synthetic LH4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;


# instance fields
.field public final synthetic a:LH4/T;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH4/T;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/D;->a:LH4/T;

    iput-boolean p2, p0, LH4/D;->b:Z

    iput p3, p0, LH4/D;->c:I

    return-void
.end method


# virtual methods
.method public final i(LH4/m;I)V
    .locals 3

    iget-object v0, p0, LH4/D;->a:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget-boolean v1, p0, LH4/D;->b:Z

    iget v2, p0, LH4/D;->c:I

    invoke-interface {p1, v0, p2, v1, v2}, LH4/m;->x0(LH4/k;IZI)V

    return-void
.end method
