.class public final LJr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwh/t;

.field public final c:Lwh/t;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwh/t;Lwh/t;Ljava/util/ArrayList;I)V
    .locals 0

    const-string p5, "groupId"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "name"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJr/b;->a:Ljava/lang/String;

    iput-object p2, p0, LJr/b;->b:Lwh/t;

    iput-object p3, p0, LJr/b;->c:Lwh/t;

    iput-object p4, p0, LJr/b;->d:Ljava/util/ArrayList;

    return-void
.end method
