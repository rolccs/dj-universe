.class public final LRt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRt/w;


# instance fields
.field public final a:LRt/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRt/r;

    new-instance v1, LtD/h;

    const v2, 0x7f080436

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LtD/h;-><init>(IZ)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060477

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LRt/r;-><init>(LtD/h;LmD/q;)V

    iput-object v0, p0, LRt/v;->a:LRt/r;

    return-void
.end method


# virtual methods
.method public final getIcon()LRt/r;
    .locals 1

    iget-object v0, p0, LRt/v;->a:LRt/r;

    return-object v0
.end method
