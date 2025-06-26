.class public final synthetic LH4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/p0;


# instance fields
.field public final synthetic a:LH4/j1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LH4/e0;


# direct methods
.method public synthetic constructor <init>(LH4/j1;ZZLH4/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/j0;->a:LH4/j1;

    iput-boolean p2, p0, LH4/j0;->b:Z

    iput-boolean p3, p0, LH4/j0;->c:Z

    iput-object p4, p0, LH4/j0;->d:LH4/e0;

    return-void
.end method


# virtual methods
.method public final a(LH4/d0;I)V
    .locals 7

    iget-object v0, p0, LH4/j0;->d:LH4/e0;

    iget v6, v0, LH4/e0;->c:I

    iget-object v3, p0, LH4/j0;->a:LH4/j1;

    iget-boolean v4, p0, LH4/j0;->b:Z

    iget-boolean v5, p0, LH4/j0;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, LH4/d0;->g(ILH4/j1;ZZI)V

    return-void
.end method
