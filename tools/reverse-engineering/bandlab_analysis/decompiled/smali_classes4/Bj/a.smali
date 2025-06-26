.class public final LBj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lgu/m;

.field public final b:LEv/f;

.field public final c:Lqj/m;

.field public final d:LYj/a;


# direct methods
.method public constructor <init>(Lgu/m;LEv/f;Lqj/m;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj/a;->a:Lgu/m;

    iput-object p2, p0, LBj/a;->b:LEv/f;

    iput-object p3, p0, LBj/a;->c:Lqj/m;

    new-instance p1, LYj/a;

    new-instance p2, LAB/b;

    const-class v3, LBj/a;

    const-string v4, "openExploreContentFilter"

    const/4 v1, 0x0

    const-string v5, "openExploreContentFilter()V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p2}, LYj/a;-><init>(LAB/b;)V

    iput-object p1, p0, LBj/a;->d:LYj/a;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "explore_content_filter"

    return-object v0
.end method
