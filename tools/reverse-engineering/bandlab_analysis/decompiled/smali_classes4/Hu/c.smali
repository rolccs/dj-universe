.class public final LHu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LRM/e1;

.field public final b:LBu/g;


# direct methods
.method public constructor <init>(LRM/e1;LBu/g;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHu/c;->a:LRM/e1;

    iput-object p2, p0, LHu/c;->b:LBu/g;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_request_item_id"

    return-object v0
.end method
