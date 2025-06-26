.class public final LtD/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtD/g;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LtD/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtD/e;)V
    .locals 1

    const-string v0, "placeholder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtD/i;->b:Ljava/lang/String;

    iput-object p2, p0, LtD/i;->c:LtD/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()LtD/e;
    .locals 1

    iget-object v0, p0, LtD/i;->c:LtD/e;

    return-object v0
.end method
