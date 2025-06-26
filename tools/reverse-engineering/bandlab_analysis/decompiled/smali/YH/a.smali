.class public final LYH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LYH/h;

.field public final b:Ljava/util/List;

.field public final c:LYH/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LYH/h;Ljava/util/List;LYH/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYH/a;->a:LYH/h;

    iput-object p2, p0, LYH/a;->b:Ljava/util/List;

    iput-object p3, p0, LYH/a;->c:LYH/b;

    iput-object p4, p0, LYH/a;->d:Ljava/lang/String;

    return-void
.end method
