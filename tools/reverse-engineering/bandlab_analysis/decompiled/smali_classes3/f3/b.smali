.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lf3/b;->a:Lf3/b;

    return-void
.end method
