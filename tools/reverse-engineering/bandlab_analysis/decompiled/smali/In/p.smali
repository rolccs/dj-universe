.class public final LIn/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LIn/p;

.field public static final b:LIn/o;

.field public static final c:LIn/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIn/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIn/p;->a:LIn/p;

    new-instance v0, LIn/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIn/o;-><init>(I)V

    sput-object v0, LIn/p;->b:LIn/o;

    new-instance v0, LIn/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIn/o;-><init>(I)V

    sput-object v0, LIn/p;->c:LIn/o;

    return-void
.end method
