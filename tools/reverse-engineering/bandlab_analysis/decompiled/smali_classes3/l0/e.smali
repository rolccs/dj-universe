.class public final Ll0/e;
.super Ll0/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ll0/f;


# direct methods
.method public constructor <init>(Ll0/f;)V
    .locals 0

    iput-object p1, p0, Ll0/e;->d:Ll0/f;

    iget p1, p1, Ll0/X;->c:I

    invoke-direct {p0, p1}, Ll0/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll0/e;->d:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ll0/e;->d:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->i(I)Ljava/lang/Object;

    return-void
.end method
