.class public interface abstract LQG/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQG/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQG/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LQG/i;->b:Ljava/util/Map;

    iput-object v1, v0, LQG/i;->a:Ljava/util/Map;

    new-instance v0, LQG/k;

    invoke-direct {v0, v1}, LQG/k;-><init>(Ljava/util/Map;)V

    sput-object v0, LQG/h;->a:LQG/k;

    return-void
.end method
