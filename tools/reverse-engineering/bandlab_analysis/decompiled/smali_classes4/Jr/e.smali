.class public final LJr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJr/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwh/t;

.field public final c:Lwh/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwh/t;Lwh/t;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJr/e;->a:Ljava/lang/String;

    iput-object p2, p0, LJr/e;->b:Lwh/t;

    iput-object p3, p0, LJr/e;->c:Lwh/t;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJr/e;->a:Ljava/lang/String;

    return-object v0
.end method
