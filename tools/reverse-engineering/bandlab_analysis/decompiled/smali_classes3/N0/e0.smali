.class public final LN0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/m;


# instance fields
.field public final synthetic a:LN0/d0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LN0/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/e0;->a:LN0/d0;

    iput-boolean p2, p0, LN0/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LN0/e0;->a:LN0/d0;

    iget-boolean v1, p0, LN0/e0;->b:Z

    invoke-virtual {v0, v1}, LN0/d0;->j(Z)J

    move-result-wide v0

    return-wide v0
.end method
