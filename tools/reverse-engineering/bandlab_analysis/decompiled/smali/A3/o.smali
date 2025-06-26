.class public final LA3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final a:LF5/f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF5/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF5/f;-><init>(I)V

    iput-object v0, p0, LA3/o;->a:LF5/f;

    const/16 v0, 0x1f40

    iput v0, p0, LA3/o;->b:I

    iput v0, p0, LA3/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()LA3/f;
    .locals 4

    new-instance v0, LA3/r;

    iget v1, p0, LA3/o;->b:I

    iget v2, p0, LA3/o;->c:I

    iget-object v3, p0, LA3/o;->a:LF5/f;

    invoke-direct {v0, v1, v2, v3}, LA3/r;-><init>(IILF5/f;)V

    return-object v0
.end method
