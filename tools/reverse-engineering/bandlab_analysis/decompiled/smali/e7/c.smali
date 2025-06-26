.class public final Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LC0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Le7/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Le7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le7/b;->c:Lcom/google/android/gms/measurement/internal/A;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/A;->d(Le7/b;)LF5/c;

    move-result-object p1

    new-instance v0, LC0/L;

    invoke-direct {v0, p1}, LC0/L;-><init>(LF5/c;)V

    iput-object v0, p0, Le7/c;->a:LC0/L;

    return-void
.end method
