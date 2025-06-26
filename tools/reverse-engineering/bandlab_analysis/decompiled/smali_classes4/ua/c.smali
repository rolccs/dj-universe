.class public final Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public final synthetic b:LOM/n;

.field public final synthetic c:LoM/b;


# direct methods
.method public constructor <init>(LOM/n;LoM/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/c;->b:LOM/n;

    iput-object p2, p0, Lua/c;->c:LoM/b;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lua/c;->a:D

    return-void
.end method
