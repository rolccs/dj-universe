.class public final LYH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYH/e;

    invoke-direct {v0}, LYH/e;-><init>()V

    invoke-virtual {v0}, LYH/e;->a()LYH/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYH/f;->a:Ljava/lang/String;

    iput-object p2, p0, LYH/f;->b:Ljava/util/List;

    return-void
.end method
