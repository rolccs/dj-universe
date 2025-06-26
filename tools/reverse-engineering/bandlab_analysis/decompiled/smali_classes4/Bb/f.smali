.class public final LBb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:LAD/s;


# direct methods
.method public constructor <init>(Lvx/i;Ljava/lang/String;Ljava/util/ArrayList;LAD/s;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/f;->a:Lvx/i;

    iput-object p2, p0, LBb/f;->b:Ljava/lang/String;

    iput-object p3, p0, LBb/f;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LBb/f;->d:LAD/s;

    return-void
.end method
