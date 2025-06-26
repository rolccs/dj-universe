.class public final LT/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT/a;

.field public final b:LT/c;

.field public final c:I


# direct methods
.method public constructor <init>(LT/a;LT/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/b;->a:LT/a;

    iput-object p2, p0, LT/b;->b:LT/c;

    iput p3, p0, LT/b;->c:I

    return-void
.end method
