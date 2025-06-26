.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/recyclerview/widget/f;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/f;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/g;->c:Landroidx/recyclerview/widget/f;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Ljava/util/List;

    return-void
.end method
